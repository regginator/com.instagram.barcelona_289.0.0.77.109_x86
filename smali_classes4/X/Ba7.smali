.class public final LX/Ba7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Ba7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ba7;

    invoke-direct {v0}, LX/Ba7;-><init>()V

    sput-object v0, LX/Ba7;->A00:LX/Ba7;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/8fE;->A0K(Ljava/lang/Object;)LX/8pb;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9e2;->A01:LX/9e2;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/AkK;->A01(LX/9e2;LX/8pb;)LX/8pb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method