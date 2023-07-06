.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$60;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$60;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$60;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x9dd23fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Jix;->A05()LX/Ji9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "Debug"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/Ji9;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2a76fb31

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
