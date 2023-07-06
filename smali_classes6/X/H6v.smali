.class public final LX/H6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlY;


# instance fields
.field public final A00:[LX/HlY;


# direct methods
.method public varargs constructor <init>([LX/HlY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H6v;->A00:[LX/HlY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BSc(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/H6v;->A00:[LX/HlY;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/HlY;->BSc(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
