.class public final LX/87h;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/87h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87h;

    invoke-direct {v0}, LX/87h;-><init>()V

    sput-object v0, LX/87h;->A00:LX/87h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/7RM;->A00:LX/7RM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method