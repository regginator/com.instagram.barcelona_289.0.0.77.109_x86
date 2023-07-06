.class public final LX/6XL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;

.field public static final A01:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/87p;->A00:LX/87p;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6XL;->A01:LX/54D;

    .line 8
    .line 9
    sget-object v0, LX/87o;->A00:LX/87o;

    .line 10
    .line 11
    invoke-static {v0}, LX/76g;->A01(LX/0ZU;)LX/54D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/6XL;->A00:LX/54D;

    .line 16
    .line 17
    return-void
    .line 18
.end method
