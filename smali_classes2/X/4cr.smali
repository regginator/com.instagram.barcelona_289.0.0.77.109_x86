.class public final LX/4cr;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cr;

    invoke-direct {v0}, LX/4cr;-><init>()V

    sput-object v0, LX/4cr;->A00:LX/4cr;

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
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
