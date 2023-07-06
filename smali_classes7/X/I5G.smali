.class public final LX/I5G;
.super LX/Jax;
.source ""


# instance fields
.field public A00:LX/JIq;

.field public final A01:LX/Jiu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JIq;LX/Jiu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LX/Jiu;->version:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Jax;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/I5G;->A00:LX/JIq;

    .line 10
    .line 11
    iput-object p2, p0, LX/I5G;->A01:LX/Jiu;

    .line 12
    .line 13
    iput-object p3, p0, LX/I5G;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/I5G;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/I5G;LX/Kxk;)V
    .locals 2

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/I5G;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 12
    .line 13
    const-string v0, "\')"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
