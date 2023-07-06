.class public Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;
.super LX/7ow;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7ow;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A00(LX/KJP;)LX/8aA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxRParserShape44S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Cuy;->parseFromJson(LX/KJP;)LX/CD3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
