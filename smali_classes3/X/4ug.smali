.class public final LX/4ug;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/6nx;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/75D;LX/6nx;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/4ug;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/4ug;->A00:LX/75D;

    .line 3
    .line 4
    iput-object p3, p0, LX/4ug;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/4ug;->A01:LX/6nx;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4ug;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4ug;->A00:LX/75D;

    .line 5
    .line 6
    iget-object v1, p0, LX/4ug;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f0904a7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4ug;->A01:LX/6nx;

    .line 21
    .line 22
    iget-object v0, p0, LX/4ug;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6nx;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4ug;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4ug;->A00:LX/75D;

    .line 5
    .line 6
    iget-object v1, p0, LX/4ug;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f0904a7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4ug;->A01:LX/6nx;

    .line 21
    .line 22
    iget-object v0, p0, LX/4ug;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6nx;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
