.class public interface abstract LX/Elf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhX;


# static fields
.field public static final A00:LX/LDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LDO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LDO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Elf;->A00:LX/LDO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
.end method
