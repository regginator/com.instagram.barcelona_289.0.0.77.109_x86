.class public final LX/M6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/M6b;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Non-null/Non-empty identifier required"

    .line 15
    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final DAx(LX/MZK;)Z
    .locals 2

    .line 0
    check-cast p1, LX/M6b;

    .line 1
    .line 2
    iget-object v1, p1, LX/M6b;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/M6b;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
