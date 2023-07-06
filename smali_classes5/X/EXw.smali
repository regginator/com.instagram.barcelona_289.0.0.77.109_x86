.class public final LX/EXw;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/EXw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EXw;

    invoke-direct {v0}, LX/EXw;-><init>()V

    sput-object v0, LX/EXw;->A00:LX/EXw;

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
    const-string v0, "Sticker editor not bound"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
