.class public final LX/10N;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

.field public final A01:LX/4s5;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/10N;->A00:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 8
    .line 9
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/10N;->A02:LX/4uO;

    .line 18
    .line 19
    iput-object v0, p0, LX/10N;->A04:LX/4uQ;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/10N;->A03:LX/4uO;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A06:LX/4s5;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(ILX/8Yc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/10N;->A01:LX/4s5;

    .line 44
    .line 45
    return-void
    .line 46
.end method
