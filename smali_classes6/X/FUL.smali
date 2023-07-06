.class public final LX/FUL;
.super LX/F9K;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlacesSerpGridFragment"


# instance fields
.field public final A00:LX/HmQ;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/F9K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FUL;->A01:LX/0Pj;

    .line 15
    .line 16
    sget-object v0, LX/HIZ;->A00:LX/HIZ;

    .line 17
    .line 18
    iput-object v0, p0, LX/FUL;->A00:LX/HmQ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_places"

    return-object v0
.end method
