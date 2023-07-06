.class public final synthetic LX/K18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmN;


# static fields
.field public static final synthetic A00:LX/K18;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K18;

    invoke-direct {v0}, LX/K18;-><init>()V

    sput-object v0, LX/K18;->A00:LX/K18;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYZ(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "  Layers Total"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
