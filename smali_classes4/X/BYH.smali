.class public final LX/BYH;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BYH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BYH;

    invoke-direct {v0}, LX/BYH;-><init>()V

    sput-object v0, LX/BYH;->A00:LX/BYH;

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
    check-cast p1, LX/8p2;

    .line 1
    .line 2
    invoke-static {p1}, LX/8fC;->A0L(Ljava/lang/Object;)Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/AW9;->A00(LX/KJQ;LX/8p2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
