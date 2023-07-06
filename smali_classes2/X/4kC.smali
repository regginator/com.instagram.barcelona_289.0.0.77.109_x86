.class public final LX/4kC;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4kC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4kC;

    invoke-direct {v0}, LX/4kC;-><init>()V

    sput-object v0, LX/4kC;->A00:LX/4kC;

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
    invoke-static {p1}, LX/0ws;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
