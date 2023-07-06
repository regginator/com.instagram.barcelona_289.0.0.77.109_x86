.class public final LX/AdC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/0A0;


# instance fields
.field public A00:LX/BKc;

.field public final A01:LX/DaU;

.field public final A02:LX/0Pj;

.field public final A03:LX/4pc;

.field public final A04:LX/4pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/AdC;

    .line 1
    .line 2
    const-string v1, "thumbnail"

    .line 3
    .line 4
    const-string v0, "getThumbnail()Lcom/instagram/common/ui/widget/imageview/IgImageView;"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v3, LX/00e;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0, v4}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "dismissButton"

    .line 13
    .line 14
    const-string v1, "getDismissButton()Landroid/view/View;"

    .line 15
    .line 16
    new-instance v0, LX/00e;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1, v4}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v0}, [LX/0A0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/AdC;->A05:[LX/0A0;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/DaU;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/AdC;->A01:LX/DaU;

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AdC;->A02:LX/0Pj;

    .line 26
    .line 27
    const v1, 0x7f0910a7

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/BRd;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/AdC;->A04:LX/4pc;

    .line 36
    .line 37
    const v1, 0x7f090dc8

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/BRd;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/BRd;-><init>(LX/DaU;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/AdC;->A03:LX/4pc;

    .line 46
    .line 47
    return-void
.end method
