.class public final LX/Abq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Landroid/os/Handler;

.field public static final A02:LX/Abq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Abq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Abq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Abq;->A02:LX/Abq;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Abq;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
