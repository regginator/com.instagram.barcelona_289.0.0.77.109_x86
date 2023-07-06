.class public final LX/6YC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6h6;

.field public static final A01:LX/5il;

.field public static final A02:LX/6GP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6GP;

    invoke-direct {v3}, LX/6GP;-><init>()V

    sput-object v3, LX/6YC;->A02:LX/6GP;

    new-instance v2, LX/5ii;

    invoke-direct {v2}, LX/5ii;-><init>()V

    sput-object v2, LX/6YC;->A01:LX/5il;

    const-string v1, "SafetyNet.API"

    new-instance v0, LX/6h6;

    invoke-direct {v0, v2, v3, v1}, LX/6h6;-><init>(LX/5il;LX/6GP;Ljava/lang/String;)V

    sput-object v0, LX/6YC;->A00:LX/6h6;

    return-void
.end method
