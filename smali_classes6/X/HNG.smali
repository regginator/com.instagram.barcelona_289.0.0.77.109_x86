.class public final LX/HNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpL;


# instance fields
.field public final synthetic A00:LX/GFN;

.field public final synthetic A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GFN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNG;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/HNG;->A00:LX/GFN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSq(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/HNG;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7f113ca5

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CSr(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HNG;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2}, LX/GNt;->A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
