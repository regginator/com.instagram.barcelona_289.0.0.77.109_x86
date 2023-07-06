.class public final LX/6z5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/8M6;->A00:LX/8M6;

    .line 1
    .line 2
    sget-object v1, LX/4ge;->A00:LX/4ge;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7TT;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/7TT;-><init>(LX/0Yl;LX/0YS;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6z5;->A00:LX/8Qt;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/0Yl;LX/0YS;)LX/8Qt;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7TT;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/7TT;-><init>(LX/0Yl;LX/0YS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
