.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$43;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$43;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$43;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$43;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$43;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x189e3da3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "Developer simulating a crash"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x6dce46f7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
