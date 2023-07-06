.class public final LX/HJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qu;


# static fields
.field public static final A00:LX/HJa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HJa;

    invoke-direct {v0}, LX/HJa;-><init>()V

    sput-object v0, LX/HJa;->A00:LX/HJa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 4

    .line 0
    const v0, 0x171dd8cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x61b609e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/KIV;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x225db1fc

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7bcd8928

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
.end method
