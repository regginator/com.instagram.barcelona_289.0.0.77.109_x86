.class public final LX/BC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/BDt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7B;LX/BDt;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BC4;->A02:LX/BDt;

    .line 1
    .line 2
    iput-object p2, p0, LX/BC4;->A01:LX/B7B;

    .line 3
    .line 4
    iput-object p1, p0, LX/BC4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C1p(LX/9fZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BC4;->A02:LX/BDt;

    .line 5
    .line 6
    iget-object v1, v0, LX/BDt;->A0x:LX/BrI;

    .line 7
    .line 8
    iget-object v0, p0, LX/BC4;->A01:LX/B7B;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/BrI;->BPO(LX/9fZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final C1r()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BC4;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x7f113d1b

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BC4;->A02:LX/BDt;

    .line 11
    .line 12
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BrI;->CF5()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
