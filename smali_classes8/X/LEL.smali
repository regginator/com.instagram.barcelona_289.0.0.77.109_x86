.class public final LX/LEL;
.super LX/LwZ;
.source ""


# instance fields
.field public final A00:LX/LwZ;


# direct methods
.method public constructor <init>(LX/LwZ;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LwZ;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LEL;->A00:LX/LwZ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A0A(Ljava/lang/Class;)LX/Mcz;
    .locals 2

    .line 0
    const-class v1, LX/MC6;

    .line 1
    .line 2
    iget-object v0, p0, LX/LEL;->A00:LX/LwZ;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/LwZ;->A0A(Ljava/lang/Class;)LX/Mcz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, v1}, LX/LwZ;->A0A(Ljava/lang/Class;)LX/Mcz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;LX/LaU;LX/Liv;LX/LwZ;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/LEL;->A00:LX/LwZ;

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, LX/LEL;

    .line 9
    .line 10
    iget-object v5, v0, LX/LEL;->A00:LX/LwZ;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, LX/LwZ;->A0D(Landroid/content/Context;LX/LaU;LX/Liv;LX/LwZ;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-super/range {p0 .. p9}, LX/LwZ;->A0D(Landroid/content/Context;LX/LaU;LX/Liv;LX/LwZ;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0E(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LEL;->A00:LX/LwZ;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/LwZ;->A0E(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, LX/LwZ;->A0E(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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

.method public final A0F(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-super/range {v0 .. v5}, LX/LwZ;->A0F(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LEL;->A00:LX/LwZ;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LX/LwZ;->A0F(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final A0G(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LEL;->A00:LX/LwZ;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/LwZ;->A0G(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, LX/LwZ;->A0G(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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

.method public final A0H(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-super/range {v0 .. v5}, LX/LwZ;->A0H(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LEL;->A00:LX/LwZ;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LX/LwZ;->A0H(Landroid/content/Context;LX/LaU;LX/8Zu;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final A0I(LX/Lef;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LEL;->A00:LX/LwZ;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/LwZ;->A0M(LX/Lef;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/LwZ;->A0I(LX/Lef;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "Binder "

    .line 17
    .line 18
    iget-object v0, p1, LX/Lef;->A00:LX/Mcz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/IwN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, " already exists in the wrapped "

    .line 29
    .line 30
    invoke-virtual {v4}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public final A0J(LX/Lef;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LEL;->A00:LX/LwZ;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/LwZ;->A0N(LX/Lef;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/LwZ;->A0J(LX/Lef;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "Binder "

    .line 17
    .line 18
    iget-object v0, p1, LX/Lef;->A00:LX/Mcz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/IwN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, " already exists in the wrapped "

    .line 29
    .line 30
    invoke-virtual {v4}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
