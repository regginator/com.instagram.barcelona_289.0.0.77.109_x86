.class public final LX/M22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACp(LX/KW7;LX/M1u;JZZ)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v1, p2, LX/M1u;->A0a:LX/LwN;

    .line 2
    .line 3
    iget-object v0, v1, LX/LwN;->A04:LX/L21;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, LX/L21;->A0Q(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, v1, LX/LwN;->A04:LX/L21;

    .line 10
    .line 11
    sget-object v2, LX/L21;->A0M:LX/MdS;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/L21;->A0d(LX/KW7;LX/MdS;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AKR()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic BQz(LX/Khy;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Ct3(LX/M1u;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/JhH;->A01(LX/M1u;)LX/Kv7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Itb;->A00(LX/Kv7;)LX/KKj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/KKj;->A00:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    return v0
    .line 22
.end method
