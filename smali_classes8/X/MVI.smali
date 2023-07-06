.class public final LX/MVI;
.super LX/MTG;
.source ""


# static fields
.field public static final A00:LX/MVI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MVI;

    invoke-direct {v0}, LX/MVI;-><init>()V

    sput-object v0, LX/MVI;->A00:LX/MVI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MTG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
