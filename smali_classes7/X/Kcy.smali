.class public final LX/Kcy;
.super LX/JQe;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wa;


# direct methods
.method public constructor <init>(LX/KWV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JQe;-><init>(LX/KWV;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/JQe;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JQe;->A02:LX/KWV;

    .line 3
    .line 4
    iget v0, v1, LX/KWV;->A01:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/JQe;->A00:I

    .line 11
    .line 12
    iput v2, p0, LX/JQe;->A01:I

    .line 13
    .line 14
    iget-object v0, v1, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/JQe;->A00()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
