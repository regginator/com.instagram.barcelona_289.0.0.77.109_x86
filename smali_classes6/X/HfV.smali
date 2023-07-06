.class public final LX/HfV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/HfV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HfV;

    invoke-direct {v0}, LX/HfV;-><init>()V

    sput-object v0, LX/HfV;->A00:LX/HfV;

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
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 1
    .line 2
    return-object v0
.end method
