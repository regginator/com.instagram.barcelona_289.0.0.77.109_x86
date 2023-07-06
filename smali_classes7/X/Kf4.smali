.class public final LX/Kf4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Kf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kf4;

    invoke-direct {v0}, LX/Kf4;-><init>()V

    sput-object v0, LX/Kf4;->A00:LX/Kf4;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/JrC;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/JrC;-><init>(Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Jbi;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Jbi;-><init>(LX/8R4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
