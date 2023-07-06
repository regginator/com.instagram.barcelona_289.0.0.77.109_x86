.class public final synthetic LX/KCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# static fields
.field public static final synthetic A00:LX/KCD;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KCD;

    invoke-direct {v0}, LX/KCD;-><init>()V

    sput-object v0, LX/KCD;->A00:LX/KCD;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    const-wide/32 v0, 0x5b8d80

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
