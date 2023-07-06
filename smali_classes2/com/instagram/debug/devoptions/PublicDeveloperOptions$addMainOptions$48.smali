.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$48;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$48;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$48;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$48;->INSTANCE:Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$48;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x3ee54a8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Developer simulating abort"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->crashProcessByAssert(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5ea926e1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
