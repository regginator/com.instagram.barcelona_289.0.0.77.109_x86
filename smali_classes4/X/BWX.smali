.class public final LX/BWX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BWX;

    invoke-direct {v0}, LX/BWX;-><init>()V

    sput-object v0, LX/BWX;->A00:LX/BWX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6dw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/8nK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/8nK;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/8f9;->A0x(LX/0wY;LX/6dw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
