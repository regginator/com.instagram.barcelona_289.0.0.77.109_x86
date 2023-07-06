.class public final LX/5fN;
.super LX/6a2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6a2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fN;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fN;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5fN;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/5fN;->A03:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/5fN;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    .line 0
    invoke-static {p0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7uQ;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v1, LX/7uQ;->A00:I

    .line 27
    .line 28
    iget v0, v1, LX/7uQ;->A01:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
    .line 39
.end method
