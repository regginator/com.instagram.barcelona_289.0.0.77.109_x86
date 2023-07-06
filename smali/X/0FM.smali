.class public final LX/0FM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0FM;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
