.class public final LX/7lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# static fields
.field public static final A00:LX/7lG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7lG;

    invoke-direct {v0}, LX/7lG;-><init>()V

    sput-object v0, LX/7lG;->A00:LX/7lG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "BloksScriptPrecompilationThread"

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
