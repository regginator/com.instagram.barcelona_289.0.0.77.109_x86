.class public final LX/CZd;
.super LX/D4I;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ITEM_ID_KEY.QUESTION_TEXT_RESPONSE"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/D4I;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/CZd;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method
