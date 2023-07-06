.class public final LX/6z3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/87s;->A00:LX/87s;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6z3;->A00:LX/54D;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/7ER;LX/6zC;)LX/7ER;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/7ER;->A02:LX/7Am;

    .line 2
    .line 3
    iget-object v0, v0, LX/7Am;->A06:LX/6zC;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v7, 0x3fffdf

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v3

    .line 17
    move-wide v10, v8

    .line 18
    move-wide v12, v8

    .line 19
    move-wide p0, v8

    .line 20
    invoke-static/range {v1 .. v15}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
.end method
