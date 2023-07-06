.class public final LX/7lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yy;


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/7lI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7lI;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/7lI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7lI;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/7lI;->A01:LX/7lI;

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


# virtual methods
.method public final AKf(IILjava/lang/String;J)V
    .locals 6

    .line 0
    const-string v3, "instance"

    .line 1
    .line 2
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AKh(II)V
    .locals 2

    .line 0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/01R;->markerEnd(IIS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AKi(II)Z
    .locals 1

    .line 0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01R;->markerStart(II)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/01R;->isMarkerOn(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
