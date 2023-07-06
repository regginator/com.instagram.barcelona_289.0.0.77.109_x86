.class public Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;->sNightwatchOreoImpl:Lcom/facebook/errorreporting/nightwatch/NightwatchOreo;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static native nRecordDataInNightWatch(IIJI)I
.end method

.method public static native nRecordTickInNightWatch(IIJJJJ)I
.end method

.method public static native nSaveResourceData(II)Z
.end method
