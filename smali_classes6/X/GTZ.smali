.class public final LX/GTZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GTZ;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GTZ;

    invoke-direct {v0}, LX/GTZ;-><init>()V

    sput-object v0, LX/GTZ;->A02:LX/GTZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GTZ;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/HbB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HbB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GTZ;->A00:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/0Ro;)LX/HPs;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTZ;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HPs;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/HPs;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/GTZ;->A01:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/GTZ;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v1, v0}, LX/0Ro;->Aya(II)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/HPs;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/HPs;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    sget-object v1, LX/F5t;->A00:LX/F5t;

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
.end method
