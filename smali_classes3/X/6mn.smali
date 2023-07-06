.class public final LX/6mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mn;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/6mn;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/8Ux;Z)Ljava/lang/CharSequence;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/6mn;->A00:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/6mn;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/6h0;

    .line 24
    .line 25
    iget-object v9, v6, LX/6h0;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lcom/fbpay/common/LinkableText$1;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move v10, p2

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/fbpay/common/LinkableText$1;-><init>(LX/6h0;LX/8Ux;LX/6mn;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget v2, v6, LX/6h0;->A01:I

    .line 35
    .line 36
    iget v0, v6, LX/6h0;->A00:I

    .line 37
    .line 38
    add-int v1, v2, v0

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v4
    .line 47
    .line 48
    .line 49
    .line 50
.end method
