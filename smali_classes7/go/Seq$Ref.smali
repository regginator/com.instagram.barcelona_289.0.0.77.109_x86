.class public final Lgo/Seq$Ref;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final obj:Ljava/lang/Object;

.field public refcnt:I

.field public final refnum:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgo/Seq$Ref;->refnum:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 9
    .line 10
    iput-object p2, p0, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Ref instantiated with a Go refnum "

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public static synthetic access$100(Lgo/Seq$Ref;)I
    .locals 0

    .line 0
    iget p0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$110(Lgo/Seq$Ref;)I
    .locals 2

    .line 0
    iget v1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 5
    .line 6
    return v1
.end method


# virtual methods
.method public inc()V
    .locals 5

    .line 0
    iget v1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "refnum "

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lgo/Seq$Ref;->refnum:I

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " overflow"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v4
.end method
