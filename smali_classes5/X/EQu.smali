.class public final synthetic LX/EQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final synthetic A00:LX/EQu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EQu;

    invoke-direct {v0}, LX/EQu;-><init>()V

    sput-object v0, LX/EQu;->A00:LX/EQu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    new-instance v0, LX/DJF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DJF;-><init>(LX/0hD;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
