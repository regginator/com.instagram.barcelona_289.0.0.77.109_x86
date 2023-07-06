.class public final LX/3rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0YS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0YS;Z)V
    .locals 0

    iput-object p2, p0, LX/3rd;->A01:LX/0YS;

    iput-object p1, p0, LX/3rd;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/3rd;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3d6721d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3rd;->A01:LX/0YS;

    .line 8
    .line 9
    iget-object v1, p0, LX/3rd;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3rd;->A02:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v0, -0x3ddd9cbb

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
