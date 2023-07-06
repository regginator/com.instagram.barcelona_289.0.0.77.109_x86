.class public final LX/7mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final A00:LX/0if;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7DC;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7mt;->A00:LX/0if;

    .line 8
    .line 9
    iput-object p3, p0, LX/7mt;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/7mt;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7mt;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x439d86db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/45u;

    .line 8
    .line 9
    const v0, -0x604b8259

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/7mt;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/7DC;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/7mt;->A00:LX/0if;

    .line 27
    .line 28
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/45u;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const v0, -0x78240118

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0xa4f2f4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, p1, LX/45u;->A00:LX/B7P;

    .line 51
    .line 52
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/7mt;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/6KM;->A00(LX/B7P;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/7mt;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/7DC;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
