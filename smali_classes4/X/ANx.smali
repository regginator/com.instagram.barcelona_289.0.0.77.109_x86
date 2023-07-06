.class public final LX/ANx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-static {p3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p4}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v0, p5}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v4, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v4

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {v5, p1, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p5}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v3

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-virtual {v5, p2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v5
.end method
