.class public final LX/MBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ma6;


# instance fields
.field public final synthetic A00:LX/Guq;

.field public final synthetic A01:LX/MFc;


# direct methods
.method public constructor <init>(LX/Guq;LX/MFc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MBp;->A01:LX/MFc;

    .line 1
    .line 2
    iput-object p1, p0, LX/MBp;->A00:LX/Guq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
