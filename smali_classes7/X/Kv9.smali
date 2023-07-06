.class public interface abstract LX/Kv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkz;


# direct methods
.method public static A00(LX/Kv9;I)LX/Jjz;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/Jjz;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/Jjz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/Jjz;->A02:[B

    .line 7
    .line 8
    invoke-interface {p0, v0, v2, p1}, LX/Kv9;->readFully([BII)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public static A01(LX/Jjz;LX/Kv9;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Jjz;->A02:[B

    .line 2
    .line 3
    invoke-interface {p1, v0, v1, p2}, LX/Kv9;->CWk([BII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public abstract A85(I)V
.end method

.method public abstract B1D()J
.end method

.method public abstract B2W()J
.end method

.method public abstract CWh([BII)I
.end method

.method public abstract CWk([BII)V
.end method

.method public abstract CWl([BIIZ)Z
.end method

.method public abstract CZT([BIIZ)Z
.end method

.method public abstract Cex()V
.end method

.method public abstract Cus(I)I
.end method

.method public abstract Cuu(I)V
.end method

.method public abstract getLength()J
.end method

.method public abstract read([BII)I
.end method

.method public abstract readFully([BII)V
.end method
