.class public final LX/7u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p1, p0, LX/7u7;->A00:C

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-char v0, p0, LX/7u7;->A00:C

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method
