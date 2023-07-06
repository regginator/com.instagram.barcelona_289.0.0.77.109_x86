.class public final LX/7q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efp;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/util/List;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7q7;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/7q7;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/7q7;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/7q7;->A01:I

    .line 9
    .line 10
    const-string v0, "background_color"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/7q7;->A00:F

    .line 16
    .line 17
    const-string v0, "stroke_width"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7q7;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "serializable_paths"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7q7;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/4uW;->A1M(LX/KJQ;Ljava/util/Iterator;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
