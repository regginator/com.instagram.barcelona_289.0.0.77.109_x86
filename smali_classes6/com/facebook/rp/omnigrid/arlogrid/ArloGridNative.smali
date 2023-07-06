.class public final Lcom/facebook/rp/omnigrid/arlogrid/ArloGridNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Fhg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fhg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fhg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/rp/omnigrid/arlogrid/ArloGridNative;->Companion:LX/Fhg;

    .line 6
    .line 7
    const-string v0, "omnigridjni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

.method public static final native jni_computeArloGridLayout(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;Lcom/facebook/rp/omnigrid/builder/GridLayoutOutputBuilder;)V
.end method
