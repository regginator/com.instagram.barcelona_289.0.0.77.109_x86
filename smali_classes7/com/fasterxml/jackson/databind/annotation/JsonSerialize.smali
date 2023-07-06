.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        as = LX/IxI;
        contentAs = LX/IxI;
        contentConverter = LX/K7Y;
        contentUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        converter = LX/K7Y;
        include = .enum LX/Iob;->A01:LX/Iob;
        keyAs = LX/IxI;
        keyUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        typing = .enum LX/IoV;->A00:LX/IoV;
        using = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
    .end subannotation
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()LX/Iob;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract typing()LX/IoV;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
