.class public final LX/0xs;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public final synthetic A00:LX/0xo;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0xo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xs;->A00:LX/0xo;

    .line 1
    .line 2
    iput-object p3, p0, LX/0xs;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final setSpan(Ljava/lang/Object;III)V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1
    .line 2
    .line 3
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0xea51995

    .line 10
    .line 11
    .line 12
    const-string v0, "setSpan out of boundary: start = "

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " end = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " length = "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0xs;->A01:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0, v2}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LX/0pM;->report()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "null"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
