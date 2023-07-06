.class public final LX/7ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# static fields
.field public static final A00:LX/7ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ox;

    invoke-direct {v0}, LX/7ox;-><init>()V

    sput-object v0, LX/7ox;->A00:LX/7ox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/GIm;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/4uY;->A00(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/77y;->A02(Ljava/io/Reader;LX/0Yl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/5tu;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5tu;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/GIm;->A02:I

    .line 45
    .line 46
    iput v0, v1, LX/44I;->mStatusCode:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
