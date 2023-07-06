.class public final LX/06A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Z

.field public final A01:LX/068;

.field public final A02:LX/06F;


# direct methods
.method public constructor <init>(LX/068;LX/06F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/06A;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/06A;->A02:LX/06F;

    .line 7
    .line 8
    iput-object p1, p0, LX/06A;->A01:LX/068;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "mDeliveredData="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/06A;->A00:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/06A;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/06A;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/06A;->A01:LX/068;

    .line 4
    .line 5
    iget-object v0, p0, LX/06A;->A02:LX/06F;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, LX/068;->C5L(LX/06F;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06A;->A01:LX/068;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
