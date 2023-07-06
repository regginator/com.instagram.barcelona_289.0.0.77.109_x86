.class public LX/JQT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/JRI;


# direct methods
.method public constructor <init>(LX/JRI;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JQT;->A01:LX/JRI;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JQT;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/KhX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/KhX;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v3, LX/JQT;->A00:Z

    .line 9
    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/JQT;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, v3, LX/KhX;->A00:I

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/KhX;->A01:LX/JbI;

    .line 20
    .line 21
    iget-object v0, v0, LX/JbI;->A00:LX/Jam;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jam;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/JQT;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/JQT;->A00:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final A01(C)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JQT;->A01:LX/JRI;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, v3, LX/JRI;->A00:I

    .line 4
    .line 5
    invoke-virtual {v3, v0, v1}, LX/JRI;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, LX/JRI;->A01:[C

    .line 9
    .line 10
    iget v1, v3, LX/JRI;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, v3, LX/JRI;->A00:I

    .line 15
    .line 16
    aput-char p1, v2, v1

    .line 17
    .line 18
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JQT;->A01:LX/JRI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/JRI;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
