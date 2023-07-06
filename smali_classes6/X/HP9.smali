.class public final LX/HP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnY;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/G00;

.field public final A03:LX/0Q5;


# direct methods
.method public constructor <init>(LX/G00;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HP9;->A03:LX/0Q5;

    .line 4
    .line 5
    iput-object p1, p0, LX/HP9;->A02:LX/G00;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aa7()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, LX/HP9;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/HP9;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/HP9;->A02:LX/G00;

    .line 7
    .line 8
    iget v0, v0, LX/G00;->A00:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/HP9;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/HP9;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/HP9;->A00:I

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/HP9;->A03:LX/0Q5;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, p0, LX/HP9;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "%d&%s&%d"

    .line 38
    .line 39
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
