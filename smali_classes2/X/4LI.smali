.class public final LX/4LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qb;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4rB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4rB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4LI;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/4LI;->A01:LX/4rB;

    .line 3
    .line 4
    iput-object p3, p0, LX/4LI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4LI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ByF(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LI;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Xw;->A02(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4LI;->A01:LX/4rB;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4rB;->Bwo()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CNj(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4LI;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Xw;->A02(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4LI;->A01:LX/4rB;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4rB;->Bwo()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/4LI;->A01:LX/4rB;

    .line 14
    .line 15
    iget-object v1, p0, LX/4LI;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/4LI;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/4rB;->BrS(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
