.class public final LX/Hf3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/Hf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hf3;

    invoke-direct {v0}, LX/Hf3;-><init>()V

    sput-object v0, LX/Hf3;->A00:LX/Hf3;

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
    new-instance v0, LX/GMB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GMB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
