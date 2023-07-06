.class public final LX/7u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/util/Formattable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7u9;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/7u9;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/7u9;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/7u9;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A00(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    iget v2, p0, LX/7u9;->A02:I

    .line 1
    .line 2
    :goto_0
    iget v0, p0, LX/7u9;->A00:I

    .line 3
    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7u9;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    instance-of v0, v1, LX/7u9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/7u9;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/7u9;->A00(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final formatTo(Ljava/util/Formatter;III)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final length()I
    .locals 1

    .line 0
    iget v0, p0, LX/7u9;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/7u9;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/7u9;->A00(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
