.class public interface abstract annotation Lcom/instagram/preferences/common/Nux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/instagram/preferences/common/Nux;
        getBooleanAlwaysReturn = true
        getIntAlwaysReturn = 0x64
    .end subannotation
.end annotation


# virtual methods
.method public abstract getBooleanAlwaysReturn()Z
.end method

.method public abstract getIntAlwaysReturn()I
.end method
