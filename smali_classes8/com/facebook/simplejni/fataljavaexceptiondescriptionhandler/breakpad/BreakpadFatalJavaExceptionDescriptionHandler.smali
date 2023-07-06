.class public final Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler;->Companion:Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler$Companion;

    .line 6
    .line 7
    const-string v0, "breakpad-fatal-java-exception-description-handler-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public static final breakpadHandlerRegistrationRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 0
    sget-object v0, LX/MPb;->A00:LX/MPb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final native registerBreakpadFatalJavaExceptionDescriptionHandler()V
.end method
